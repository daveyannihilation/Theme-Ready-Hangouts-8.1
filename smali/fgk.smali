.class final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfgk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lfgl;

    invoke-direct {v0}, Lfgl;-><init>()V

    sput-object v0, Lfgk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgk;->a:Ljava/lang/String;

    .line 37
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfgk;->b:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfgk;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lfgk;->b:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 5

    .prologue
    .line 42
    const-class v0, Lfgq;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-interface {v0, p1}, Lfgq;->a(Landroid/content/Context;)Lfgm;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-virtual {v1}, Lfgm;->a()Lfjm;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lfjm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    invoke-virtual {v1}, Lfgm;->a()Lfjm;

    move-result-object v0

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "BabelUploadUserAvatar"

    const-string v2, "GoogleApiClient failed to connect"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget v0, Lbdb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Lfgm;->e()V

    .line 60
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_1
    const-string v2, "/hangouts/profiles/"

    iget-object v0, p0, Lfgk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lgty;->a(Ljava/lang/String;)Lgty;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgty;->b()Lgtp;

    move-result-object v2

    .line 51
    const-string v3, "10"

    iget-object v4, p0, Lfgk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "5"

    iget-object v4, p0, Lfgk;->b:Landroid/graphics/Bitmap;

    invoke-static {v4}, Laat;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgtp;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 54
    invoke-virtual {v1}, Lfgm;->b()Lgtg;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lfgm;->a()Lfjm;

    move-result-object v3

    invoke-virtual {v0}, Lgty;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgtg;->a(Lfjm;Lcom/google/android/gms/wearable/PutDataRequest;)Lfjt;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lfjt;->a()Lfjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Lfgm;->e()V

    .line 60
    sget v0, Lbdb;->a:I

    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgm;->e()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfgk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lfgk;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void
.end method
