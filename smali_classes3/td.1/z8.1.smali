.class public final synthetic Ltd/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltd/C8;


# direct methods
.method public synthetic constructor <init>(Ltd/C8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/z8;->a:Ltd/C8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltd/z8;->a:Ltd/C8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgd/f;->c:Lgd/f;

    iget-object p0, p0, Ltd/C8;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
