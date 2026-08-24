.class public final LSz/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/o;->a(Ljava/lang/Exception;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSz/o$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LSz/o$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/o$a;->a:LSz/o$b;

    iput-object p2, p0, LSz/o$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSz/o$a;->a:LSz/o$b;

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v0

    iget-object p0, p0, LSz/o$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    invoke-interface {v0, p0}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
