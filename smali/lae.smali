.class Llae;
.super Lkzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkzo",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lkzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p1, p2}, Laat;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method a()Llae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llae",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Llae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llae",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
