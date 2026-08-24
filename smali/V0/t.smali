.class public interface abstract LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/t$a;
    }
.end annotation


# static fields
.field public static final a:LV0/t$a$c;

.field public static final b:LV0/t$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/t$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV0/t;->a:LV0/t$a$c;

    new-instance v0, LV0/t$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV0/t;->b:LV0/t$a$b;

    return-void
.end method
