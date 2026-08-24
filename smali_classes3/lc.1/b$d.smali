.class public final Llc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LVc/u;


# direct methods
.method public constructor <init>(Llc/a$b;LYb/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llc/a$b;->b:LVc/u;

    iput-object p1, p0, Llc/b$d;->c:LVc/u;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LVc/u;->B(I)V

    invoke-virtual {p1}, LVc/u;->u()I

    move-result v0

    iget-object v1, p2, LYb/J;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, LYb/J;->O:I

    iget p2, p2, LYb/J;->M:I

    invoke-static {v1, p2}, LVc/E;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Llc/b$d;->a:I

    invoke-virtual {p1}, LVc/u;->u()I

    move-result p1

    iput p1, p0, Llc/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Llc/b$d;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Llc/b$d;->c:LVc/u;

    invoke-virtual {p0}, LVc/u;->u()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llc/b$d;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Llc/b$d;->b:I

    return p0
.end method
