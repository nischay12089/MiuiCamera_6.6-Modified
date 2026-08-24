.class public final LFb/l$b;
.super LFb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LFb/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/l$b;->a:LFb/l$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lqb/n;)LFb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LFb/l;"
        }
    .end annotation

    new-instance v0, LFb/l$e;

    invoke-direct {v0, p0, p1, p2}, LFb/l$e;-><init>(LFb/l;Ljava/lang/Class;Lqb/n;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lqb/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
