.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/d$c;,
        Lg0/d$a;,
        Lg0/d$b;
    }
.end annotation


# static fields
.field public static final a:Lg0/d$c;

.field public static final b:Lg0/d$c;

.field public static final c:Lg0/d$c;

.field public static final d:Lg0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/d$c;-><init>(Lg0/d$a;Z)V

    sput-object v0, Lg0/d;->a:Lg0/d$c;

    new-instance v0, Lg0/d$c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg0/d$c;-><init>(Lg0/d$a;Z)V

    sput-object v0, Lg0/d;->b:Lg0/d$c;

    new-instance v0, Lg0/d$c;

    sget-object v1, Lg0/d$a;->a:Lg0/d$a;

    invoke-direct {v0, v1, v2}, Lg0/d$c;-><init>(Lg0/d$a;Z)V

    sput-object v0, Lg0/d;->c:Lg0/d$c;

    new-instance v0, Lg0/d$c;

    invoke-direct {v0, v1, v3}, Lg0/d$c;-><init>(Lg0/d$a;Z)V

    sput-object v0, Lg0/d;->d:Lg0/d$c;

    return-void
.end method
