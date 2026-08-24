.class public final LCb/l;
.super LBb/c$a;
.source "SourceFile"


# static fields
.field public static final a:LCb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/l;->a:LCb/l;

    return-void
.end method


# virtual methods
.method public final a(Lqb/i;)LBb/c$b;
    .locals 0

    sget-object p0, LBb/c$b;->c:LBb/c$b;

    return-object p0
.end method

.method public final b()LBb/c$b;
    .locals 0

    sget-object p0, LBb/c$b;->a:LBb/c$b;

    return-object p0
.end method
