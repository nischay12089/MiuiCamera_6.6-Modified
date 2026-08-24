.class public final LYb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/j0$a;


# instance fields
.field public final synthetic a:LYb/G;


# direct methods
.method public constructor <init>(LYb/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/F;->a:LYb/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LYb/F;->a:LYb/G;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYb/G;->V:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LYb/F;->a:LYb/G;

    iget-object p0, p0, LYb/G;->h:LVc/i;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LVc/i;->j(I)Z

    return-void
.end method
