.class public final Lcw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcw/c$a;

.field public static final b:LEn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw/c$a;->a:Lcw/c$a;

    new-instance v0, LEn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw/c$a;->b:LEn/b;

    return-void
.end method
