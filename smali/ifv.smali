.class final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lifq;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p1, Lifq;->b:I

    iget v1, p1, Lifq;->a:I

    .line 1093
    add-int/lit16 v1, v1, 0x20f

    .line 2093
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public a(Lifq;Lifq;)Z
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Lifq;->b:I

    iget v1, p2, Lifq;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lifq;->a:I

    iget v1, p2, Lifq;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
