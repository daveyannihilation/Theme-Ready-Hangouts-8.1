.class public final Lmhq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkdj;

.field public g:Lkdi;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    iput-object v0, p0, Lmhq;->a:Lmhr;

    .line 69
    iput-object v0, p0, Lmhq;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmhq;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lmhq;->d:Ljava/lang/Long;

    .line 72
    iput-object v0, p0, Lmhq;->e:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lmhq;->f:Lkdj;

    .line 74
    iput-object v0, p0, Lmhq;->g:Lkdi;

    .line 75
    iput-object v0, p0, Lmhq;->h:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lmhq;->i:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lmhq;->j:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lmhq;->k:Ljava/lang/Long;

    .line 79
    iput-object v0, p0, Lmhq;->l:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lmhq;->m:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lmhq;->n:Ljava/lang/Long;

    .line 82
    iput-object v0, p0, Lmhq;->eD:Lmhc;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lmhq;->eE:I

    .line 84
    return-void
.end method

.method private b(Lmgx;)Lmhq;
    .locals 2

    .prologue
    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    iget-object v0, p0, Lmhq;->a:Lmhr;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Lmhq;->a:Lmhr;

    .line 215
    :cond_1
    iget-object v0, p0, Lmhq;->a:Lmhr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->b:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 231
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->e:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_6
    iget-object v0, p0, Lmhq;->f:Lkdj;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Lkdj;

    invoke-direct {v0}, Lkdj;-><init>()V

    iput-object v0, p0, Lmhq;->f:Lkdj;

    .line 238
    :cond_2
    iget-object v0, p0, Lmhq;->f:Lkdj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 242
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->h:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->i:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->j:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->k:Ljava/lang/Long;

    goto :goto_0

    .line 258
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->l:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_c
    iget-object v0, p0, Lmhq;->g:Lkdi;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    iput-object v0, p0, Lmhq;->g:Lkdi;

    .line 265
    :cond_3
    iget-object v0, p0, Lmhq;->g:Lkdi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 269
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhq;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhq;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmhq;->b(Lmgx;)Lmhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lmhq;->a:Lmhr;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lmhq;->a:Lmhr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lmhq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lmhq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lmhq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lmhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lmhq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lmhq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 101
    :cond_3
    iget-object v0, p0, Lmhq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Lmhq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lmhq;->f:Lkdj;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Lmhq;->f:Lkdj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lmhq;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lmhq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lmhq;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lmhq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 113
    :cond_7
    iget-object v0, p0, Lmhq;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lmhq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 116
    :cond_8
    iget-object v0, p0, Lmhq;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0xa

    iget-object v1, p0, Lmhq;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 119
    :cond_9
    iget-object v0, p0, Lmhq;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0xb

    iget-object v1, p0, Lmhq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 122
    :cond_a
    iget-object v0, p0, Lmhq;->g:Lkdi;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0xc

    iget-object v1, p0, Lmhq;->g:Lkdi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 125
    :cond_b
    iget-object v0, p0, Lmhq;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xd

    iget-object v1, p0, Lmhq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 128
    :cond_c
    iget-object v0, p0, Lmhq;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0xe

    iget-object v1, p0, Lmhq;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 131
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 132
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 137
    iget-object v1, p0, Lmhq;->a:Lmhr;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lmhq;->a:Lmhr;

    .line 139
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lmhq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lmhq;->b:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lmhq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lmhq;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lmhq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lmhq;->d:Ljava/lang/Long;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lmhq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lmhq;->e:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lmhq;->f:Lkdj;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lmhq;->f:Lkdj;

    .line 159
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lmhq;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lmhq;->h:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lmhq;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lmhq;->i:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Lmhq;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 170
    const/16 v1, 0x9

    iget-object v2, p0, Lmhq;->j:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Lmhq;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 174
    const/16 v1, 0xa

    iget-object v2, p0, Lmhq;->k:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-object v1, p0, Lmhq;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 178
    const/16 v1, 0xb

    iget-object v2, p0, Lmhq;->l:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget-object v1, p0, Lmhq;->g:Lkdi;

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0xc

    iget-object v2, p0, Lmhq;->g:Lkdi;

    .line 183
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lmhq;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xd

    iget-object v2, p0, Lmhq;->m:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lmhq;->n:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xe

    iget-object v2, p0, Lmhq;->n:Ljava/lang/Long;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    return v0
.end method
