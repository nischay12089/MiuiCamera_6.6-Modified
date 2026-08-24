.class public LY4/c;
.super LY4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a;,
        LY4/c$b;
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:LY4/c$b;

.field public final K:Z


# direct methods
.method public constructor <init>(LY4/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, LY4/a;-><init>(LY4/a$a;)V

    iget v0, p1, LY4/c$a;->t:I

    iput v0, p0, LY4/c;->I:I

    iget-object v0, p1, LY4/c$a;->u:LY4/c$b;

    iput-object v0, p0, LY4/c;->J:LY4/c$b;

    iget-boolean p1, p1, LY4/c$a;->v:Z

    iput-boolean p1, p0, LY4/c;->K:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LY4/a;->m:Z

    return-void
.end method
