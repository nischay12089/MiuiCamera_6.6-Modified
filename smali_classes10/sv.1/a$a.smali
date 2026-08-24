.class public final Lsv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsv/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv/a$a;->a:Lsv/a$a;

    sget-object v0, LPu/g;->b:LPu/g;

    sget-object v1, Lsv/a$a$a;->a:Lsv/a$a$a;

    invoke-static {v0, v1}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sput-object v0, Lsv/a$a;->b:Ljava/lang/Object;

    return-void
.end method
