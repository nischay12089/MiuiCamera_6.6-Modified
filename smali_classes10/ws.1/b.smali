.class public final synthetic Lws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lws/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lws/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/b;->a:Lws/c;

    iput-object p2, p0, Lws/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lws/b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lws/b;->a:Lws/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lws/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lws/b;->c:Ljava/io/File;

    invoke-static {v0, p0}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Lws/c;->lr()V

    return-void
.end method
