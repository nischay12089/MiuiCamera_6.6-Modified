.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/a;

.field public static volatile b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:LPu/n;

.field public static final e:LPu/n;

.field public static final f:LPu/n;

.field public static final g:LPu/n;

.field public static final h:LPu/n;

.field public static final i:LPu/n;

.field public static final j:LPu/n;

.field public static final k:Lww/f;

.field public static final l:Lww/f;

.field public static final m:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkf/a;->a:Lkf/a;

    sget-object v0, Lkf/a$d;->a:Lkf/a$d;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    sget-object v0, Lkf/a$h;->a:Lkf/a$h;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->d:LPu/n;

    sget-object v0, Lkf/a$g;->a:Lkf/a$g;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->e:LPu/n;

    sget-object v0, Lkf/a$b;->a:Lkf/a$b;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->f:LPu/n;

    sget-object v0, Lkf/a$a;->a:Lkf/a$a;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->g:LPu/n;

    sget-object v0, Lkf/a$i;->a:Lkf/a$i;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->h:LPu/n;

    sget-object v0, Lkf/a$f;->a:Lkf/a$f;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->i:LPu/n;

    sget-object v0, Lkf/a$c;->a:Lkf/a$c;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->j:LPu/n;

    new-instance v0, Lww/f;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, Lww/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkf/a;->k:Lww/f;

    new-instance v0, Lww/f;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, Lww/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkf/a;->l:Lww/f;

    sget-object v0, Lkf/a$e;->a:Lkf/a$e;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lkf/a;->m:LPu/n;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkf/a;->g:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkf/a;->f:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkf/a;->e:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
