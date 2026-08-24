.class public final Lhe/M;
.super Lhe/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lhe/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lhe/M;->h:[Ljava/lang/Object;

    new-instance v1, Lhe/M;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lhe/M;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lhe/M;->i:Lhe/M;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhe/x;-><init>()V

    iput-object p4, p0, Lhe/M;->c:[Ljava/lang/Object;

    iput p1, p0, Lhe/M;->d:I

    iput-object p5, p0, Lhe/M;->e:[Ljava/lang/Object;

    iput p2, p0, Lhe/M;->f:I

    iput p3, p0, Lhe/M;->g:I

    return-void
.end method


# virtual methods
.method public final A()Lhe/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe/M;->c:[Ljava/lang/Object;

    iget p0, p0, Lhe/M;->g:I

    invoke-static {p0, v0}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhe/M;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LBi/a;->n(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lhe/M;->f:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lhe/M;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lhe/M;->g:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhe/M;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lhe/M;->d:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lhe/M;->g:I

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lhe/M;->v()Lhe/V;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhe/M;->g:I

    return p0
.end method

.method public final v()Lhe/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/V<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe/x;->a()Lhe/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method
