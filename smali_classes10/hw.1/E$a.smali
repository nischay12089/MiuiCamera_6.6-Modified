.class public final Lhw/E$a;
.super Lhw/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LPv/b;

.field public final e:Lhw/E$a;

.field public final f:LUv/b;

.field public final g:LPv/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(LPv/b;LRv/c;LRv/g;Lvv/V;Lhw/E$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lhw/E;-><init>(LRv/c;LRv/g;Lvv/V;)V

    iput-object p1, p0, Lhw/E$a;->d:LPv/b;

    iput-object p5, p0, Lhw/E$a;->e:Lhw/E$a;

    iget p3, p1, LPv/b;->e:I

    invoke-static {p2, p3}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object p2

    iput-object p2, p0, Lhw/E$a;->f:LUv/b;

    sget-object p2, LRv/b;->f:LRv/b$b;

    iget p3, p1, LPv/b;->d:I

    invoke-virtual {p2, p3}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPv/b$c;

    if-nez p2, :cond_0

    sget-object p2, LPv/b$c;->b:LPv/b$c;

    :cond_0
    iput-object p2, p0, Lhw/E$a;->g:LPv/b$c;

    sget-object p2, LRv/b;->g:LRv/b$a;

    iget p1, p1, LPv/b;->d:I

    invoke-virtual {p2, p1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhw/E$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LUv/c;
    .locals 0

    iget-object p0, p0, Lhw/E$a;->f:LUv/b;

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    return-object p0
.end method
