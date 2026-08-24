.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LO9/i;


# direct methods
.method public synthetic constructor <init>(LO9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b;->a:LO9/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LO9/b;->a:LO9/i;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, LO9/i;->or(LO9/i;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
