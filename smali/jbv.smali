.class public final Ljbv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lmha;-><init>()V

    .line 97
    invoke-direct {p0}, Ljbv;->d()Ljbv;

    .line 98
    return-void
.end method

.method private b(Lmgx;)Ljbv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :sswitch_0
    return-object p0

    .line 193
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbv;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbv;->d:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 259
    :sswitch_6
    const/16 v0, 0x32

    .line 260
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Ljbv;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    iget-object v3, p0, Ljbv;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 267
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 268
    invoke-virtual {p1}, Lmgx;->a()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_2
    iget-object v0, p0, Ljbv;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 272
    iput-object v2, p0, Ljbv;->f:[Ljava/lang/String;

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljbv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Ljbv;->a:Ljava/lang/Integer;

    .line 102
    iput-object v1, p0, Ljbv;->b:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Ljbv;->c:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Ljbv;->d:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Ljbv;->e:Ljava/lang/Integer;

    .line 106
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljbv;->f:[Ljava/lang/String;

    .line 107
    iput-object v1, p0, Ljbv;->eD:Lmhc;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ljbv;->eE:I

    .line 109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljbv;->b(Lmgx;)Ljbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Ljbv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 116
    iget-object v0, p0, Ljbv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Ljbv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Ljbv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Ljbv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Ljbv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Ljbv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 125
    :cond_2
    iget-object v0, p0, Ljbv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Ljbv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 128
    :cond_3
    iget-object v0, p0, Ljbv;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljbv;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljbv;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 130
    iget-object v1, p0, Ljbv;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 142
    const/4 v2, 0x1

    iget-object v3, p0, Ljbv;->a:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    iget-object v2, p0, Ljbv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 145
    const/4 v2, 0x2

    iget-object v3, p0, Ljbv;->b:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_0
    iget-object v2, p0, Ljbv;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 149
    const/4 v2, 0x3

    iget-object v3, p0, Ljbv;->c:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_1
    iget-object v2, p0, Ljbv;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 153
    const/4 v2, 0x4

    iget-object v3, p0, Ljbv;->d:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_2
    iget-object v2, p0, Ljbv;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 157
    const/4 v2, 0x5

    iget-object v3, p0, Ljbv;->e:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_3
    iget-object v2, p0, Ljbv;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljbv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 163
    :goto_0
    iget-object v4, p0, Ljbv;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 164
    iget-object v4, p0, Ljbv;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 165
    if-eqz v4, :cond_4

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method
