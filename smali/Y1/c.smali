.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/c$a;
    }
.end annotation


# instance fields
.field public final a:LBw/p0;

.field public final b:LBw/b0;

.field public c:LY1/c$a;

.field public d:J

.field public e:Lyw/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LY1/c;->a:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LY1/c;->b:LBw/b0;

    sget-object v0, LY1/c$a;->a:LY1/c$a;

    iput-object v0, p0, LY1/c;->c:LY1/c$a;

    return-void
.end method

.method public static synthetic b(LY1/c;LY1/c$a;J)V
    .locals 1

    iget-object v0, p0, LY1/c;->a:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LY1/c;->a(LY1/c$a;JZ)V

    return-void
.end method


# virtual methods
.method public final a(LY1/c$a;JZ)V
    .locals 0

    iput-object p1, p0, LY1/c;->c:LY1/c$a;

    iput-wide p2, p0, LY1/c;->d:J

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LY1/c;->a:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
