.class public final synthetic LRt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRt/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRt/n;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/i;->a:LRt/n;

    iput p2, p0, LRt/i;->b:I

    iput-object p3, p0, LRt/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRt/i;->c:Ljava/lang/String;

    iget-object v1, p0, LRt/i;->a:LRt/n;

    iget p0, p0, LRt/i;->b:I

    invoke-static {v1, p0, v0}, LRt/n;->Nq(LRt/n;ILjava/lang/String;)V

    return-void
.end method
