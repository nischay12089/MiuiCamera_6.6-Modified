.class public final Landroidx/room/c$a$b;
.super Landroidx/room/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LAw/e;


# direct methods
.method public constructor <init>([Ljava/lang/String;LAw/e;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/c$a$b;->b:LAw/e;

    invoke-direct {p0, p1}, Landroidx/room/g$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/c$a$b;->b:LAw/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
