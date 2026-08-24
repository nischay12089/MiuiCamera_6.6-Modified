.class public final synthetic Lud/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lud/Z4;


# direct methods
.method public synthetic constructor <init>(Lud/Z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/W4;->a:Lud/Z4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lud/W4;->a:Lud/Z4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgd/f;->c:Lgd/f;

    iget-object p0, p0, Lud/Z4;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
