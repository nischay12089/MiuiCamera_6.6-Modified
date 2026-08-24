.class public final Lxc/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LUc/p$a;

.field public final b:LF1/h2;

.field public final c:Lcc/a;

.field public final d:LUc/t;

.field public final e:I


# direct methods
.method public constructor <init>(LUc/p$a;Ldc/f;)V
    .locals 2

    new-instance v0, LF1/h2;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LF1/h2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcc/a;

    invoke-direct {p2}, Lcc/a;-><init>()V

    new-instance v1, LUc/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/F$b;->a:LUc/p$a;

    iput-object v0, p0, Lxc/F$b;->b:LF1/h2;

    iput-object p2, p0, Lxc/F$b;->c:Lcc/a;

    iput-object v1, p0, Lxc/F$b;->d:LUc/t;

    const/high16 p1, 0x100000

    iput p1, p0, Lxc/F$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(LYb/N;)Lxc/w;
    .locals 8

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxc/F;

    iget-object v0, p0, Lxc/F$b;->c:Lcc/a;

    invoke-virtual {v0, p1}, Lcc/a;->b(LYb/N;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v5

    iget-object v6, p0, Lxc/F$b;->d:LUc/t;

    iget v7, p0, Lxc/F$b;->e:I

    iget-object v3, p0, Lxc/F$b;->a:LUc/p$a;

    iget-object v4, p0, Lxc/F$b;->b:LF1/h2;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lxc/F;-><init>(LYb/N;LUc/p$a;LF1/h2;Lcom/google/android/exoplayer2/drm/d;LUc/t;I)V

    return-object v1
.end method
