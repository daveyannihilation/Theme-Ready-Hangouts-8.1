.class public final Lbjd;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field private a:Lbzr;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lgrm;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lbjd;->a:Lbzr;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjd;->e()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 48
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v2}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    iget-object v0, p0, Lbjd;->a:Lbzr;

    invoke-virtual {v0, v1}, Lbzr;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v0, p0, Lbjd;->a:Lbzr;

    invoke-virtual {v0, v2}, Lbzr;->b(Ljava/lang/String;)Lgrm;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbzr;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbjd;->a:Lbzr;

    .line 33
    return-void
.end method

.method public b()Lcan;
    .locals 4

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcan;

    new-instance v2, Lcas;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcan;-><init>(Lcas;)V

    .line 93
    return-object v1
.end method

.method public c()Lcaf;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, v8}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbjd;->getLong(I)J

    move-result-wide v4

    .line 104
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbjd;->getInt(I)I

    move-result v6

    .line 105
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbjd;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbjd;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    new-instance v1, Lcaf;

    invoke-direct/range {v1 .. v8}, Lcaf;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v1

    :cond_0
    move v8, v0

    .line 106
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbjd;->getInt(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
