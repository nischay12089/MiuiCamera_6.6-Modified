.class public final LB1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LC1/c$a;

.field public static final g:LC1/c$a;


# instance fields
.field public a:Lx1/a;

.field public b:Lx1/b;

.field public c:Lx1/b;

.field public d:Lx1/b;

.field public e:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/c$a;->a([Ljava/lang/String;)LC1/c$a;

    move-result-object v0

    sput-object v0, LB1/k;->f:LC1/c$a;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/c$a;->a([Ljava/lang/String;)LC1/c$a;

    move-result-object v0

    sput-object v0, LB1/k;->g:LC1/c$a;

    return-void
.end method
