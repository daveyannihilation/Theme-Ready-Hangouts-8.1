.class public final Lgen;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:Lgnf;

.field final synthetic j:Lgna;


# direct methods
.method public constructor <init>(Lgna;Lfjm;Ljava/lang/String;Ljava/lang/String;Lgnf;)V
    .locals 1

    iput-object p1, p0, Lgen;->j:Lgna;

    iput-object p3, p0, Lgen;->a:Ljava/lang/String;

    iput-object p4, p0, Lgen;->b:Ljava/lang/String;

    iput-object p5, p0, Lgen;->i:Lgnf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;C)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 3

    iget-object v0, p0, Lgen;->a:Ljava/lang/String;

    iget-object v1, p0, Lgen;->b:Ljava/lang/String;

    iget-object v2, p0, Lgen;->i:Lgnf;

    invoke-virtual {p1, p0, v0, v1, v2}, Lgqo;->a(Lfkc;Ljava/lang/String;Ljava/lang/String;Lgnf;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lgng;
    .locals 1

    new-instance v0, Lgeo;

    invoke-direct {v0, p0, p1}, Lgeo;-><init>(Lgen;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    invoke-direct {p0, p1}, Lgen;->d(Lcom/google/android/gms/common/api/Status;)Lgng;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgen;->a(Lgqo;)V

    return-void
.end method
