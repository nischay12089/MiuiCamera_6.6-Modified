.class public final Le/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/v$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/v$b;->a:Le/v$b;

    return-void
.end method


# virtual methods
.method public final a(Lev/l;Lev/l;Lev/a;Lev/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le/v$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Le/v$b$a;-><init>(Lev/l;Lev/l;Lev/a;Lev/a;)V

    return-object p0
.end method
