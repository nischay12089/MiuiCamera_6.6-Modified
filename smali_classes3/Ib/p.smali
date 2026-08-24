.class public final LIb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LQb/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQb/b;)V
    .locals 0

    iput-object p1, p0, LIb/p;->a:Ljava/lang/Object;

    iput-object p2, p0, LIb/p;->b:LQb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, LNu/a;

    iget-object v0, v0, LNu/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LIb/p;->b:LQb/b;

    check-cast p0, LPb/j;

    invoke-virtual {p0}, LPb/j;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LPb/k;

    check-cast p0, LPb/i;

    invoke-direct {v1, v0, p0}, LPb/k;-><init>(Landroid/content/Context;LPb/i;)V

    return-object v1
.end method
