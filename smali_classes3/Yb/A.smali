.class public final synthetic LYb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/f0;

.field public final synthetic c:LYb/f0;


# direct methods
.method public synthetic constructor <init>(ILYb/f0;LYb/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb/A;->a:I

    iput-object p2, p0, LYb/A;->b:LYb/f0;

    iput-object p3, p0, LYb/A;->c:LYb/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYb/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYb/A;->b:LYb/f0;

    iget-object v1, p0, LYb/A;->c:LYb/f0;

    iget p0, p0, LYb/A;->a:I

    invoke-interface {p1, p0, v0, v1}, LYb/e0;->h(ILYb/f0;LYb/f0;)V

    return-void
.end method
