.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1045
    sget-boolean v0, Laat;->oK:Z

    .line 170
    if-eqz v0, :cond_0

    .line 1080
    sput v2, Lfco;->a:I

    .line 2080
    sput v2, Lfco;->b:I

    .line 3080
    sput v2, Lfco;->c:I

    .line 4080
    sput-boolean v2, Lfco;->m:Z

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    sget v1, Laat;->et:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5080
    sput v1, Lfco;->a:I

    .line 179
    sget v1, Laat;->eG:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6080
    sput v1, Lfco;->b:I

    .line 181
    sget v1, Laat;->dN:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7080
    sput v0, Lfco;->c:I

    .line 8080
    sput-boolean v2, Lfco;->m:Z

    goto :goto_0
.end method
