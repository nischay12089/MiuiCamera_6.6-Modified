.class public final synthetic LJq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LJq/a;

.field public final synthetic b:LJq/c;


# direct methods
.method public synthetic constructor <init>(LJq/a;LJq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/h;->a:LJq/a;

    iput-object p2, p0, LJq/h;->b:LJq/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LJq/b$a;

    iget-object v1, p0, LJq/h;->b:LJq/c;

    iget-object v1, v1, LJq/c;->a:LKq/e;

    invoke-direct {v0, v1}, LJq/b$a;-><init>(LKq/e;)V

    iget-object p0, p0, LJq/h;->a:LJq/a;

    invoke-interface {p0, v0}, LJq/a;->Mc(LJq/b;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
