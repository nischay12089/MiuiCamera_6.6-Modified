.class public final synthetic Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LBw/G;

.field public final synthetic c:Lzh/d;


# direct methods
.method public synthetic constructor <init>(LBw/G;Landroid/content/Context;Lzh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzh/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lzh/a;->b:LBw/G;

    iput-object p3, p0, Lzh/a;->c:Lzh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lzh/a;->a:Landroid/content/Context;

    invoke-static {p0}, Luh/a;->a(Landroid/content/Context;)V

    new-instance p0, Lzh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LQe/b;->d(Ljava/lang/String;LQe/e;I)V

    return-void
.end method
