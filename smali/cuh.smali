.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lfau;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lhxe;

    const-string v2, "SMS"

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lhxe;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lhxe;->a(Z)Lhxe;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhxe;->a()Lhxd;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-object v0
.end method
