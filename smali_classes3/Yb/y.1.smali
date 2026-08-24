.class public final synthetic LYb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;


# instance fields
.field public final synthetic a:LYb/a0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYb/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/y;->a:LYb/a0;

    iput p2, p0, LYb/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget-object v0, p0, LYb/y;->a:LYb/a0;

    iget-object v0, v0, LYb/a0;->a:LYb/r0;

    iget p0, p0, LYb/y;->b:I

    invoke-interface {p1, p0}, LYb/e0;->p(I)V

    return-void
.end method
