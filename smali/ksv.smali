.class public final Lksv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lksw;

.field public b:[Lksx;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39
    invoke-direct {p0}, Lksv;->d()Lksv;

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lksv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lksv;->a:[Lksw;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksw;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lksv;->a:[Lksw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    new-instance v3, Lksw;

    invoke-direct {v3}, Lksw;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 139
    invoke-virtual {p1}, Lmgx;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lksv;->a:[Lksw;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_3
    new-instance v3, Lksw;

    invoke-direct {v3}, Lksw;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 144
    iput-object v2, p0, Lksv;->a:[Lksw;

    goto :goto_0

    .line 148
    :sswitch_2
    const/16 v0, 0x12

    .line 149
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lksv;->b:[Lksx;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksx;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v3, p0, Lksv;->b:[Lksx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 157
    new-instance v3, Lksx;

    invoke-direct {v3}, Lksx;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 159
    invoke-virtual {p1}, Lmgx;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_5
    iget-object v0, p0, Lksv;->b:[Lksx;

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_6
    new-instance v3, Lksx;

    invoke-direct {v3}, Lksx;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 164
    iput-object v2, p0, Lksv;->b:[Lksx;

    goto/16 :goto_0

    .line 168
    :sswitch_3
    const/16 v0, 0x18

    .line 169
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 170
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 172
    :goto_5
    if-ge v3, v4, :cond_8

    .line 173
    if-eqz v3, :cond_7

    .line 174
    invoke-virtual {p1}, Lmgx;->a()I

    .line 176
    :cond_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 177
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 172
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 195
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 199
    :cond_8
    if-eqz v2, :cond_0

    .line 200
    iget-object v0, p0, Lksv;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 201
    :goto_7
    if-nez v0, :cond_a

    array-length v3, v5

    if-ne v2, v3, :cond_a

    .line 202
    iput-object v5, p0, Lksv;->c:[I

    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v0, p0, Lksv;->c:[I

    array-length v0, v0

    goto :goto_7

    .line 204
    :cond_a
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 205
    if-eqz v0, :cond_b

    .line 206
    iget-object v4, p0, Lksv;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_b
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v3, p0, Lksv;->c:[I

    goto/16 :goto_0

    .line 215
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 219
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 220
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_c

    .line 221
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 239
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 243
    :cond_c
    if-eqz v0, :cond_10

    .line 244
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 245
    iget-object v2, p0, Lksv;->c:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 246
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 247
    if-eqz v2, :cond_d

    .line 248
    iget-object v0, p0, Lksv;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_f

    .line 251
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 252
    packed-switch v5, :pswitch_data_2

    goto :goto_a

    .line 270
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 245
    :cond_e
    iget-object v2, p0, Lksv;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 274
    :cond_f
    iput-object v4, p0, Lksv;->c:[I

    .line 276
    :cond_10
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 252
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lksv;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lksw;->d()[Lksw;

    move-result-object v0

    iput-object v0, p0, Lksv;->a:[Lksw;

    .line 44
    invoke-static {}, Lksx;->d()[Lksx;

    move-result-object v0

    iput-object v0, p0, Lksv;->b:[Lksx;

    .line 45
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lksv;->c:[I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lksv;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lksv;->eE:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lksv;->b(Lmgx;)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lksv;->a:[Lksw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->a:[Lksw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lksv;->a:[Lksw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lksv;->a:[Lksw;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lksv;->b:[Lksx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksv;->b:[Lksx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lksv;->b:[Lksx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 64
    iget-object v2, p0, Lksv;->b:[Lksx;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lksv;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 71
    :goto_2
    iget-object v0, p0, Lksv;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 72
    const/4 v0, 0x3

    iget-object v2, p0, Lksv;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 81
    iget-object v2, p0, Lksv;->a:[Lksw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lksv;->a:[Lksw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lksv;->a:[Lksw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 83
    iget-object v3, p0, Lksv;->a:[Lksw;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lksv;->b:[Lksx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lksv;->b:[Lksx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lksv;->b:[Lksx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 92
    iget-object v3, p0, Lksv;->b:[Lksx;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lksv;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lksv;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 101
    :goto_2
    iget-object v3, p0, Lksv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 102
    iget-object v3, p0, Lksv;->c:[I

    aget v3, v3, v1

    .line 104
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_6
    add-int/2addr v0, v2

    .line 107
    iget-object v1, p0, Lksv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    return v0
.end method