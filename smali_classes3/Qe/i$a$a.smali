.class public final LQe/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQe/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/i$a$a;->a:Lyw/k;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LQe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQe/j<",
            "LTe/n;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LQe/i$a$a;->a:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
