.class public final synthetic Lsd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxe/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/v;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsd/v;->a:Lxe/l;

    invoke-virtual {p0}, Lxe/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
