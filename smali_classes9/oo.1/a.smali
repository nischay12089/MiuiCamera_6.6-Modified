.class public final Loo/a;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;

.field public final w:I


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, Loo/a;->v:Lk7/i;

    const/16 p1, 0xaf

    iput p1, p0, Loo/a;->w:I

    return-void
.end method


# virtual methods
.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, Loo/a;->v:Lk7/i;

    return-object p0
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, Loo/a;->w:I

    return p0
.end method

.method public final p0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
