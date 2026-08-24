.class public final Lud/s5;
.super Lud/o5;
.source "SourceFile"


# instance fields
.field public final transient c:Lud/u5;

.field public final transient d:Lud/t5;


# direct methods
.method public constructor <init>(Lud/u5;Lud/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lud/s5;->c:Lud/u5;

    iput-object p2, p0, Lud/s5;->d:Lud/t5;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lud/s5;->d:Lud/t5;

    invoke-virtual {p0, p1}, Lud/m5;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lud/s5;->c:Lud/u5;

    invoke-virtual {p0, p1}, Lud/u5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lud/s5;->d:Lud/t5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lud/m5;->q(I)Lud/k5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lud/s5;->c:Lud/u5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
