.class public final Lau/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVt/a;

.field public final synthetic b:LXt/c;


# direct methods
.method public constructor <init>(LVt/a;LXt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/b$a$e;->a:LVt/a;

    iput-object p2, p0, Lau/b$a$e;->b:LXt/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lau/b$a$e;->a:LVt/a;

    iget-object v0, v0, LVt/a;->m:Lgu/a;

    iget-object v1, p0, Lau/b$a$e;->a:LVt/a;

    iget-object p0, p0, Lau/b$a$e;->b:LXt/c;

    invoke-virtual {v0, v1, p0}, Lgu/a;->h(LVt/a;LXt/c;)V

    return-void
.end method
