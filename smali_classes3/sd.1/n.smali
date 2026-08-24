.class public final Lsd/n;
.super Lsd/i;
.source "SourceFile"


# instance fields
.field public final transient c:Lsd/p;

.field public final transient d:Lsd/o;


# direct methods
.method public constructor <init>(Lsd/p;Lsd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lsd/n;->c:Lsd/p;

    iput-object p2, p0, Lsd/n;->d:Lsd/o;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lsd/n;->d:Lsd/o;

    invoke-virtual {p0, p1}, Lsd/e;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsd/n;->c:Lsd/p;

    invoke-virtual {p0, p1}, Lsd/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lsd/n;->d:Lsd/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd/e;->q(I)Lsd/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsd/n;->c:Lsd/p;

    iget p0, p0, Lsd/p;->f:I

    return p0
.end method
