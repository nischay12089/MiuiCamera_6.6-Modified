.class public final Lqv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/f;


# static fields
.field public static final a:Lqv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqv/j;->a:Lqv/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Ljava/lang/reflect/Type;
    .locals 1

    const-string p0, "TYPE"

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
