.class public final Lyv/c0$a;
.super Lyv/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:LPu/n;


# direct methods
.method public constructor <init>(Lvv/u;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;Lev/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-static {p12}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lyv/c0$a;->l:LPu/n;

    return-void
.end method


# virtual methods
.method public final f0(Ltv/e;LUv/f;I)Lvv/e0;
    .locals 13

    new-instance v0, Lyv/c0$a;

    invoke-virtual {p0}, LOt/o;->y()Lwv/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/d0;->getType()Llw/C;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/c0;->I0()Z

    move-result v7

    sget-object v11, Lvv/V;->a:Lvv/V$a;

    new-instance v12, Lyv/b0;

    invoke-direct {v12, p0}, Lyv/b0;-><init>(Lyv/c0$a;)V

    iget-boolean v9, p0, Lyv/c0;->i:Z

    iget-object v10, p0, Lyv/c0;->j:Llw/C;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lyv/c0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lyv/c0$a;-><init>(Lvv/u;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;Lev/a;)V

    return-object v0
.end method
