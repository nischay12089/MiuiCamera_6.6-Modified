.class public final LFb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LFb/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqb/i;

.field public final e:Z


# direct methods
.method public constructor <init>(LFb/m$a;LIb/F;Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/m$a;",
            "LIb/F;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/m$a;->b:LFb/m$a;

    iput-object p3, p0, LFb/m$a;->a:Lqb/n;

    iget-boolean p1, p2, LIb/F;->d:Z

    iput-boolean p1, p0, LFb/m$a;->e:Z

    iget-object p1, p2, LIb/F;->b:Ljava/lang/Class;

    iput-object p1, p0, LFb/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, LIb/F;->c:Lqb/i;

    iput-object p1, p0, LFb/m$a;->d:Lqb/i;

    return-void
.end method
