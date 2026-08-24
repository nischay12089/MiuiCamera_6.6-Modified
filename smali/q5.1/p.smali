.class public final synthetic Lq5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq5/s;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq5/s;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/p;->a:Lq5/s;

    iput-object p2, p0, Lq5/p;->b:Landroid/net/Uri;

    iput-object p3, p0, Lq5/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5/p;->b:Landroid/net/Uri;

    iget-object v1, p0, Lq5/p;->c:Landroid/content/Context;

    iget-object p0, p0, Lq5/p;->a:Lq5/s;

    invoke-static {p0, v0, v1}, Lq5/s;->Mq(Lq5/s;Landroid/net/Uri;Landroid/content/Context;)Lq5/s$b;

    move-result-object p0

    return-object p0
.end method
