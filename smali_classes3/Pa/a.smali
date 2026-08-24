.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/a$c;,
        LPa/a$d;,
        LPa/a$e;,
        LPa/a$b;
    }
.end annotation


# static fields
.field public static final a:LPa/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPa/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/a;->a:LPa/a$a;

    return-void
.end method

.method public static a(ILPa/a$b;)LPa/a$c;
    .locals 2

    new-instance v0, Lh0/c$b;

    invoke-direct {v0, p0}, Lh0/c$b;-><init>(I)V

    sget-object p0, LPa/a;->a:LPa/a$a;

    new-instance v1, LPa/a$c;

    invoke-direct {v1, v0, p1, p0}, LPa/a$c;-><init>(Lh0/c$b;LPa/a$b;LPa/a$e;)V

    return-object v1
.end method
