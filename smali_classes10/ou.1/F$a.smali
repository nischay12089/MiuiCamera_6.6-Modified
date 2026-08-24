.class public final Lou/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lou/F;


# instance fields
.field public a:Lou/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lou/F;->a:Ljava/util/LinkedList;

    sput-object v0, Lou/F$a;->b:Lou/F;

    return-void
.end method
