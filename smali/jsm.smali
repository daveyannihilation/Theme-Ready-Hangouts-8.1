.class public final Ljsm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljsp;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    iput-object v1, p0, Ljsm;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Ljsm;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ljsm;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ljsm;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljsp;->d()[Ljsp;

    move-result-object v0

    iput-object v0, p0, Ljsm;->e:[Ljsp;

    .line 49
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ljsm;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ljsm;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Ljsm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->c:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_4
    const/16 v0, 0x22

    .line 158
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Ljsm;->e:[Ljsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljsp;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, p0, Ljsm;->e:[Ljsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 166
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 168
    invoke-virtual {p1}, Lmgx;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Ljsm;->e:[Ljsp;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 173
    iput-object v2, p0, Ljsm;->e:[Ljsp;

    goto :goto_0

    .line 177
    :sswitch_5
    const/16 v0, 0x2a

    .line 178
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v3, p0, Ljsm;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 185
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lmgx;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 190
    iput-object v2, p0, Ljsm;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljsm;->b(Lmgx;)Ljsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Ljsm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v2, p0, Ljsm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ljsm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v2, p0, Ljsm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Ljsm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljsm;->e:[Ljsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljsm;->e:[Ljsp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Ljsm;->e:[Ljsp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Ljsm;->e:[Ljsp;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 73
    :goto_1
    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 74
    iget-object v0, p0, Ljsm;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Ljsm;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Ljsm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 89
    iget-object v2, p0, Ljsm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x1

    iget-object v3, p0, Ljsm;->a:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_0
    iget-object v2, p0, Ljsm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 94
    const/4 v2, 0x2

    iget-object v3, p0, Ljsm;->b:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Ljsm;->c:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Ljsm;->e:[Ljsp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljsm;->e:[Ljsp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 100
    :goto_0
    iget-object v3, p0, Ljsm;->e:[Ljsp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 101
    iget-object v3, p0, Ljsm;->e:[Ljsp;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 108
    :cond_4
    iget-object v2, p0, Ljsm;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljsm;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 111
    :goto_1
    iget-object v4, p0, Ljsm;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 112
    iget-object v4, p0, Ljsm;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 113
    if-eqz v4, :cond_5

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_6
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Ljsm;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Ljsm;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_8
    return v0
.end method
