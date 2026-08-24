.class public final synthetic Lru/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCu/x;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LCu/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/d;->a:LCu/x;

    iput-boolean p2, p0, Lru/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/d;->a:LCu/x;

    iget-boolean p0, p0, Lru/d;->b:Z

    iput-boolean p0, v0, LCu/x;->a:Z

    return-void
.end method
