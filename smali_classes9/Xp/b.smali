.class public final synthetic LXp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LXp/d;

.field public final synthetic b:LXp/c$a;


# direct methods
.method public synthetic constructor <init>(LXp/d;LXp/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp/b;->a:LXp/d;

    iput-object p2, p0, LXp/b;->b:LXp/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXp/b;->b:LXp/c$a;

    iget-object p0, p0, LXp/b;->a:LXp/d;

    iget-object p0, p0, LXp/d;->a:Lmp/c;

    invoke-virtual {p0, v0}, Lka/b;->B(Lka/m;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
