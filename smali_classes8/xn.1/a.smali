.class public final Lxn/a;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;

.field public w:Lxn/e;

.field public x:Lzn/c;

.field public y:Lyn/e;

.field public final z:I


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, Lxn/a;->v:Lk7/i;

    const/16 p1, 0xba

    iput p1, p0, Lxn/a;->z:I

    return-void
.end method


# virtual methods
.method public final D0(LZp/a;)V
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LBn/a;

    iget-object v1, p0, Lxn/a;->w:Lxn/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxn/a;->y:Lyn/e;

    invoke-direct {v0, v1, p0}, LBn/a;-><init>(Lxn/e;Lyn/e;)V

    iget-object p0, p1, LZp/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "documentManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final E0(Lgi/f;Lgi/g;)V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxn/a;->x:Lzn/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, p2}, Lgi/f;->d(Lgi/c;Lgi/g;)V

    return-void

    :cond_0
    const-string p0, "docDecoderFactory"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, Lxn/a;->v:Lk7/i;

    return-object p0
.end method

.method public final M0()Z
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lmp/c;->M0()Z

    move-result p0

    return p0
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, Lxn/a;->z:I

    return p0
.end method

.method public final p0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
