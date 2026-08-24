.class public final LVg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVg/b$a$a;
    }
.end annotation


# instance fields
.field public final a:LVg/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/b$a$a<",
            "LVg/b$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVg/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/b$a$a<",
            "LVg/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVg/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/b$a$a<",
            "LVg/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVg/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/b$a$a<",
            "LVg/b$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVg/b$a$a;

    new-instance v1, LVg/b$b$d;

    invoke-direct {v1}, LVg/b$b$d;-><init>()V

    new-instance v2, LVg/b$b$d;

    invoke-direct {v2}, LVg/b$b$d;-><init>()V

    filled-new-array {v1, v2}, [LVg/b$b$d;

    move-result-object v1

    invoke-direct {v0, v1}, LVg/b$a$a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LVg/b$a;->a:LVg/b$a$a;

    new-instance v0, LVg/b$a$a;

    new-instance v1, LVg/b$b$c;

    invoke-direct {v1}, LVg/b$b$c;-><init>()V

    new-instance v2, LVg/b$b$c;

    invoke-direct {v2}, LVg/b$b$c;-><init>()V

    filled-new-array {v1, v2}, [LVg/b$b$c;

    move-result-object v1

    invoke-direct {v0, v1}, LVg/b$a$a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LVg/b$a;->b:LVg/b$a$a;

    new-instance v0, LVg/b$a$a;

    new-instance v1, LVg/b$b$a;

    invoke-direct {v1}, LVg/b$b$a;-><init>()V

    new-instance v2, LVg/b$b$a;

    invoke-direct {v2}, LVg/b$b$a;-><init>()V

    filled-new-array {v1, v2}, [LVg/b$b$a;

    move-result-object v1

    invoke-direct {v0, v1}, LVg/b$a$a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LVg/b$a;->c:LVg/b$a$a;

    new-instance v0, LVg/b$a$a;

    new-instance v1, LVg/b$b$b;

    invoke-direct {v1}, LVg/b$b$b;-><init>()V

    new-instance v2, LVg/b$b$b;

    invoke-direct {v2}, LVg/b$b$b;-><init>()V

    filled-new-array {v1, v2}, [LVg/b$b$b;

    move-result-object v1

    invoke-direct {v0, v1}, LVg/b$a$a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LVg/b$a;->d:LVg/b$a$a;

    return-void
.end method
