.class public final LIw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIw/g;

.field public final synthetic b:LIw/c;


# direct methods
.method public constructor <init>(LIw/g;LIw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/a;->a:LIw/g;

    iput-object p2, p0, LIw/a;->b:LIw/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIw/a;->b:LIw/c;

    sget-object v1, LPu/A;->a:LPu/A;

    iget-object p0, p0, LIw/a;->a:LIw/g;

    invoke-interface {p0, v0, v1}, LIw/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
