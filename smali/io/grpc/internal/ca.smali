.class public Lio/grpc/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnib;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lnib;I)V
    .locals 0

    .prologue
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    iput-object p1, p0, Lio/grpc/internal/ca;->a:Lnib;

    .line 2045
    iput p2, p0, Lio/grpc/internal/ca;->b:I

    .line 2046
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Lio/grpc/internal/ca;->b:I

    return v0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lnib;

    invoke-virtual {v0, p1, p2, p3}, Lnib;->b([BII)Lnib;

    .line 1051
    iget v0, p0, Lio/grpc/internal/ca;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/ca;->b:I

    .line 1052
    iget v0, p0, Lio/grpc/internal/ca;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/ca;->c:I

    .line 1053
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lio/grpc/internal/ca;->c:I

    return v0
.end method

.method public c()Lnib;
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lio/grpc/internal/ca;->a:Lnib;

    return-object v0
.end method
