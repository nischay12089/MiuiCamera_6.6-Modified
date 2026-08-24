.class public final LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/b$a;
    }
.end annotation


# instance fields
.field public final a:LP8/a;

.field public b:I

.field public c:I

.field public d:LR8/b$a;


# direct methods
.method public constructor <init>(LP8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR8/b;->d:LR8/b$a;

    iput-object p1, p0, LR8/b;->a:LP8/a;

    return-void
.end method
