.class public final Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p0}, Laat;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v6

    move v3, v4

    move v2, v4

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2000
    const v8, 0xffff

    and-int/2addr v8, v7

    .line 0
    sparse-switch v8, :sswitch_data_0

    invoke-static {p0, v7}, Laat;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v7}, Laat;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v7}, Laat;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v7}, Laat;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v7}, Laat;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v7}, Laat;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v7}, Laat;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v0, :cond_1

    new-instance v1, Lax;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lax;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;-><init>(IZZZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgpg;->a(Landroid/os/Parcel;)Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/people/identity/internal/ParcelableGetOptions;

    .line 0
    return-object v0
.end method
