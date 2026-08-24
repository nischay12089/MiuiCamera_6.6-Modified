.class public final LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDf/d;

.field public final c:I

.field public final d:La1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY0/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDf/d;ILY0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LY0/c;->b:LDf/d;

    iput p3, p0, LY0/c;->c:I

    iget-object p1, p4, LY0/e;->e:LW0/P;

    iget-object p1, p1, LW0/P;->j:LHv/g;

    new-instance p2, La1/l;

    invoke-direct {p2, p1}, La1/l;-><init>(LHv/g;)V

    iput-object p2, p0, LY0/c;->d:La1/l;

    return-void
.end method
